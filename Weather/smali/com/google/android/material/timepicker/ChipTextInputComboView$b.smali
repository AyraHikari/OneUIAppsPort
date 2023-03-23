.class public Lcom/google/android/material/timepicker/ChipTextInputComboView$b;
.super Lcom/google/android/material/internal/l;
.source "ChipTextInputComboView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-direct {p0}, Lcom/google/android/material/internal/l;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const-string v1, "00"

    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->h:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-static {v1, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
