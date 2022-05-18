.class public final synthetic Lcom/sec/android/app/clockpackage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;

.field public final synthetic c:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/e;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/e;->c:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/e;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/e;->c:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->d(Landroid/widget/CompoundButton;Landroid/content/DialogInterface;)V

    return-void
.end method
