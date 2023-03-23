.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$FgFINRUEc26C13IhOXK5i-rYLMU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager$ConsumerOnAccept;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$FgFINRUEc26C13IhOXK5i-rYLMU;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$FgFINRUEc26C13IhOXK5i-rYLMU;->f$0:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileConflictStrategy;->setDuplicateFileStrategy(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/OnFileHandlingStrategy;Z)V

    return-void
.end method
