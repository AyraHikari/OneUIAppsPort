.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$DeleteMenuExecutor$zeTrSPToBXp6wjEN3TBF6GVcXP8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$DeleteMenuExecutor$zeTrSPToBXp6wjEN3TBF6GVcXP8;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/-$$Lambda$DeleteMenuExecutor$zeTrSPToBXp6wjEN3TBF6GVcXP8;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->lambda$observeChoiceMode$0(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Ljava/lang/Boolean;)V

    return-void
.end method
