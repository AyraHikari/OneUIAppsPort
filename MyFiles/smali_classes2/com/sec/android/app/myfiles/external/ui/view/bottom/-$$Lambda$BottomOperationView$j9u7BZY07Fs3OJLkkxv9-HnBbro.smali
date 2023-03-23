.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$j9u7BZY07Fs3OJLkkxv9-HnBbro;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$j9u7BZY07Fs3OJLkkxv9-HnBbro;->f$0:Z

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$j9u7BZY07Fs3OJLkkxv9-HnBbro;->f$1:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$j9u7BZY07Fs3OJLkkxv9-HnBbro;->f$0:Z

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/bottom/-$$Lambda$BottomOperationView$j9u7BZY07Fs3OJLkkxv9-HnBbro;->f$1:Landroid/content/res/Resources;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/bottom/BottomOperationView;->lambda$setAnnounceForAccessibility$1(ZLandroid/content/res/Resources;Landroid/widget/TextView;)V

    return-void
.end method
