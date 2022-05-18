.class Lcom/sec/android/app/clockpackage/u/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/u/h;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/SeekBar;

.field final synthetic c:Landroid/widget/RadioGroup;

.field final synthetic d:Lcom/sec/android/app/clockpackage/u/h;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/u/h;Landroid/widget/SeekBar;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$e;->d:Lcom/sec/android/app/clockpackage/u/h;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/u/h$e;->b:Landroid/widget/SeekBar;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/u/h$e;->c:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h$e;->d:Lcom/sec/android/app/clockpackage/u/h;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/u/h$e;->b:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/u/h$e;->c:Landroid/widget/RadioGroup;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/u/h;->c(Lcom/sec/android/app/clockpackage/u/h;)Landroid/widget/RadioButton;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$e;->d:Lcom/sec/android/app/clockpackage/u/h;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/u/h;->d(Lcom/sec/android/app/clockpackage/u/h;)Landroid/widget/RadioButton;

    move-result-object v5

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/u/h;->e(Lcom/sec/android/app/clockpackage/u/h;ZLandroid/widget/SeekBar;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-void
.end method
