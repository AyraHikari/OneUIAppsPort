.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$Fzc1pg4RXkI1G6aEp9iLsr16hLM;
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

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$Fzc1pg4RXkI1G6aEp9iLsr16hLM;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$Fzc1pg4RXkI1G6aEp9iLsr16hLM;->f$0:Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->lambda$observeChoiceMode$1(Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;Ljava/lang/Boolean;)V

    return-void
.end method
