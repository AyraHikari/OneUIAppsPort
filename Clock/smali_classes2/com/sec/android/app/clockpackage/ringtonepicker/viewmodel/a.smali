.class public final synthetic Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/a;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/a;->b:Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/clockpackage/ringtonepicker/viewmodel/GraduallyIncreaseVolumeBar;->e(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
