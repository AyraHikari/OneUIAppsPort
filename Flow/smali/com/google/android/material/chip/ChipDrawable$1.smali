.class Lcom/google/android/material/chip/ChipDrawable$1;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "ChipDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/chip/ChipDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/ChipDrawable;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    invoke-direct {p0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 1

    .line 196
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/chip/ChipDrawable;->access$002(Lcom/google/android/material/chip/ChipDrawable;Z)Z

    .line 197
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 198
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipDrawable;->invalidateSelf()V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/chip/ChipDrawable;->access$002(Lcom/google/android/material/chip/ChipDrawable;Z)Z

    .line 189
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipDrawable;->onSizeChange()V

    .line 190
    iget-object p1, p0, Lcom/google/android/material/chip/ChipDrawable$1;->this$0:Lcom/google/android/material/chip/ChipDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/chip/ChipDrawable;->invalidateSelf()V

    return-void
.end method
