.class final Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;
.super Ljava/lang/Object;
.source "SettingViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;",
        "",
        "(Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;)V",
        "radioBlack",
        "Landroid/widget/RadioButton;",
        "getRadioBlack",
        "()Landroid/widget/RadioButton;",
        "setRadioBlack",
        "(Landroid/widget/RadioButton;)V",
        "radioGroup",
        "Landroid/widget/RadioGroup;",
        "getRadioGroup",
        "()Landroid/widget/RadioGroup;",
        "setRadioGroup",
        "(Landroid/widget/RadioGroup;)V",
        "radioLabel",
        "Landroid/widget/TextView;",
        "getRadioLabel",
        "()Landroid/widget/TextView;",
        "setRadioLabel",
        "(Landroid/widget/TextView;)V",
        "radioWhite",
        "getRadioWhite",
        "setRadioWhite",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "getSeekBar",
        "()Landroid/widget/SeekBar;",
        "setSeekBar",
        "(Landroid/widget/SeekBar;)V",
        "seekbarRatio",
        "getSeekbarRatio",
        "setSeekbarRatio",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public radioBlack:Landroid/widget/RadioButton;

.field public radioGroup:Landroid/widget/RadioGroup;

.field public radioLabel:Landroid/widget/TextView;

.field public radioWhite:Landroid/widget/RadioButton;

.field public seekBar:Landroid/widget/SeekBar;

.field public seekbarRatio:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->this$0:Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRadioBlack()Landroid/widget/RadioButton;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->radioBlack:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "radioBlack"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRadioGroup()Landroid/widget/RadioGroup;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->radioGroup:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "radioGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRadioLabel()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->radioLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "radioLabel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRadioWhite()Landroid/widget/RadioButton;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->radioWhite:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "radioWhite"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->seekBar:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seekBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSeekbarRatio()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->seekbarRatio:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seekbarRatio"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setRadioBlack(Landroid/widget/RadioButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->radioBlack:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setRadioGroup(Landroid/widget/RadioGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->radioGroup:Landroid/widget/RadioGroup;

    return-void
.end method

.method public final setRadioLabel(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->radioLabel:Landroid/widget/TextView;

    return-void
.end method

.method public final setRadioWhite(Landroid/widget/RadioButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->radioWhite:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setSeekBar(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->seekBar:Landroid/widget/SeekBar;

    return-void
.end method

.method public final setSeekbarRatio(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->seekbarRatio:Landroid/widget/TextView;

    return-void
.end method
