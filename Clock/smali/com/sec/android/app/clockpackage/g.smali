.class public final synthetic Lcom/sec/android/app/clockpackage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/g;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;

    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/g;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/g;->b:Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/g;->c:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/clockpackage/ClockSettingsActivity$a;->b(ZLandroid/content/DialogInterface;I)V

    return-void
.end method
