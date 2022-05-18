.class Lcom/sec/android/app/clockpackage/u/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/u/h;->H(Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/view/View;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/Switch;

.field final synthetic c:Landroid/widget/SeekBar;

.field final synthetic d:Landroid/widget/RadioGroup;

.field final synthetic e:Landroid/widget/RadioButton;

.field final synthetic f:Landroid/widget/RadioButton;

.field final synthetic g:Lcom/sec/android/app/clockpackage/u/h;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/u/h;Landroid/widget/Switch;Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$h;->g:Lcom/sec/android/app/clockpackage/u/h;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/u/h$h;->b:Landroid/widget/Switch;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/u/h$h;->c:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/u/h$h;->d:Landroid/widget/RadioGroup;

    iput-object p5, p0, Lcom/sec/android/app/clockpackage/u/h$h;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/sec/android/app/clockpackage/u/h$h;->f:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$h;->b:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h$h;->g:Lcom/sec/android/app/clockpackage/u/h;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/u/h$h;->c:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/u/h$h;->d:Landroid/widget/RadioGroup;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/u/h$h;->e:Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/u/h$h;->f:Landroid/widget/RadioButton;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/u/h;->f(Lcom/sec/android/app/clockpackage/u/h;ZLandroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method
