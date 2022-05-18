.class public Lcom/sec/android/app/clockpackage/u/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field private final a:Landroid/widget/RadioButton;

.field private final b:Landroid/widget/RadioButton;

.field final synthetic c:Lcom/sec/android/app/clockpackage/u/h;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/u/h;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$m;->c:Lcom/sec/android/app/clockpackage/u/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/u/h$m;->a:Landroid/widget/RadioButton;

    .line 3
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/u/h$m;->b:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    sget p1, Lcom/sec/android/app/clockpackage/u/d;->radio_white:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$m;->c:Lcom/sec/android/app/clockpackage/u/h;

    const/4 p2, 0x0

    iput p2, p1, Lcom/sec/android/app/clockpackage/u/h;->f:I

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$m;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/sec/android/app/clockpackage/u/d;->radio_black:I

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$m;->c:Lcom/sec/android/app/clockpackage/u/h;

    iput v0, p1, Lcom/sec/android/app/clockpackage/u/h;->f:I

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$m;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$m;->c:Lcom/sec/android/app/clockpackage/u/h;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/u/h;->i(Lcom/sec/android/app/clockpackage/u/h;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$m;->c:Lcom/sec/android/app/clockpackage/u/h;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/u/h;->e0()V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/u/h$m;->c:Lcom/sec/android/app/clockpackage/u/h;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/u/h;->d0()V

    return-void
.end method
