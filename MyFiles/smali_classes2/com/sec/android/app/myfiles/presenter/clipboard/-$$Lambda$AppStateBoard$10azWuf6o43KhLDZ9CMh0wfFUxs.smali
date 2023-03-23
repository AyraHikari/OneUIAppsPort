.class public final synthetic Lcom/sec/android/app/myfiles/presenter/clipboard/-$$Lambda$AppStateBoard$10azWuf6o43KhLDZ9CMh0wfFUxs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/-$$Lambda$AppStateBoard$10azWuf6o43KhLDZ9CMh0wfFUxs;->f$0:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/clipboard/-$$Lambda$AppStateBoard$10azWuf6o43KhLDZ9CMh0wfFUxs;->f$0:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->lambda$getDialogRestoreItem$0(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
