.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$7RoKaCNxACW-aFTDhcZ5OU20jjs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Resources;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$7RoKaCNxACW-aFTDhcZ5OU20jjs;->f$0:Landroid/content/res/Resources;

    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$7RoKaCNxACW-aFTDhcZ5OU20jjs;->f$1:Z

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$7RoKaCNxACW-aFTDhcZ5OU20jjs;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$7RoKaCNxACW-aFTDhcZ5OU20jjs;->f$0:Landroid/content/res/Resources;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$7RoKaCNxACW-aFTDhcZ5OU20jjs;->f$1:Z

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$7RoKaCNxACW-aFTDhcZ5OU20jjs;->f$2:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->lambda$setAnnounceForAccessibility$0(Landroid/content/res/Resources;ZILandroid/view/View;)V

    return-void
.end method
