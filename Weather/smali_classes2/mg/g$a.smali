.class public final Lmg/g$a;
.super Ljava/lang/Object;
.source "SettingViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lmg/g$a;",
        "",
        "Landroid/widget/TextView;",
        "radioLabel",
        "Landroid/widget/TextView;",
        "getRadioLabel",
        "()Landroid/widget/TextView;",
        "c",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/RadioGroup;",
        "radioGroup",
        "Landroid/widget/RadioGroup;",
        "getRadioGroup",
        "()Landroid/widget/RadioGroup;",
        "b",
        "(Landroid/widget/RadioGroup;)V",
        "Landroid/widget/RadioButton;",
        "radioWhite",
        "Landroid/widget/RadioButton;",
        "getRadioWhite",
        "()Landroid/widget/RadioButton;",
        "d",
        "(Landroid/widget/RadioButton;)V",
        "radioBlack",
        "getRadioBlack",
        "a",
        "seekbarRatio",
        "getSeekbarRatio",
        "f",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "getSeekBar",
        "()Landroid/widget/SeekBar;",
        "e",
        "(Landroid/widget/SeekBar;)V",
        "<init>",
        "(Lmg/g;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/RadioGroup;

.field public c:Landroid/widget/RadioButton;

.field public d:Landroid/widget/RadioButton;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/SeekBar;

.field public final synthetic g:Lmg/g;


# direct methods
.method public constructor <init>(Lmg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmg/g$a;->g:Lmg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RadioButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/g$a;->d:Landroid/widget/RadioButton;

    return-void
.end method

.method public final b(Landroid/widget/RadioGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/g$a;->b:Landroid/widget/RadioGroup;

    return-void
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/g$a;->a:Landroid/widget/TextView;

    return-void
.end method

.method public final d(Landroid/widget/RadioButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/g$a;->c:Landroid/widget/RadioButton;

    return-void
.end method

.method public final e(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/g$a;->f:Landroid/widget/SeekBar;

    return-void
.end method

.method public final f(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmg/g$a;->e:Landroid/widget/TextView;

    return-void
.end method
