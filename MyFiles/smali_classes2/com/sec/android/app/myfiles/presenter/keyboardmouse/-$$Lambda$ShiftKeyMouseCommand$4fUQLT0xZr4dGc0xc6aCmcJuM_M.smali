.class public final synthetic Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$ShiftKeyMouseCommand$4fUQLT0xZr4dGc0xc6aCmcJuM_M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f$2:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$ShiftKeyMouseCommand$4fUQLT0xZr4dGc0xc6aCmcJuM_M;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$ShiftKeyMouseCommand$4fUQLT0xZr4dGc0xc6aCmcJuM_M;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$ShiftKeyMouseCommand$4fUQLT0xZr4dGc0xc6aCmcJuM_M;->f$2:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iput p4, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$ShiftKeyMouseCommand$4fUQLT0xZr4dGc0xc6aCmcJuM_M;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$ShiftKeyMouseCommand$4fUQLT0xZr4dGc0xc6aCmcJuM_M;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$ShiftKeyMouseCommand$4fUQLT0xZr4dGc0xc6aCmcJuM_M;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$ShiftKeyMouseCommand$4fUQLT0xZr4dGc0xc6aCmcJuM_M;->f$2:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/-$$Lambda$ShiftKeyMouseCommand$4fUQLT0xZr4dGc0xc6aCmcJuM_M;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/presenter/keyboardmouse/ShiftKeyMouseCommand;->lambda$onSelect$0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior;I)V

    return-void
.end method
