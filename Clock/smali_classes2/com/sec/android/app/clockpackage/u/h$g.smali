.class Lcom/sec/android/app/clockpackage/u/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/u/h;->H(Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/view/View;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/SeekBar;

.field final synthetic c:Landroid/widget/RadioGroup;

.field final synthetic d:Landroid/widget/RadioButton;

.field final synthetic e:Landroid/widget/RadioButton;

.field final synthetic f:Lcom/sec/android/app/clockpackage/u/h;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/u/h;Landroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$g;->f:Lcom/sec/android/app/clockpackage/u/h;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/u/h$g;->b:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/u/h$g;->c:Landroid/widget/RadioGroup;

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/u/h$g;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/sec/android/app/clockpackage/u/h$g;->e:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h$g;->f:Lcom/sec/android/app/clockpackage/u/h;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/u/h$g;->b:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/u/h$g;->c:Landroid/widget/RadioGroup;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/u/h$g;->d:Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/u/h$g;->e:Landroid/widget/RadioButton;

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/u/h;->f(Lcom/sec/android/app/clockpackage/u/h;ZLandroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method
