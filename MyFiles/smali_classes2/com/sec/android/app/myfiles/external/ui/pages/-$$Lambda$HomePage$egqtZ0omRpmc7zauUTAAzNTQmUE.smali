.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$egqtZ0omRpmc7zauUTAAzNTQmUE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

.field public final synthetic f$1:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$egqtZ0omRpmc7zauUTAAzNTQmUE;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$egqtZ0omRpmc7zauUTAAzNTQmUE;->f$1:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$egqtZ0omRpmc7zauUTAAzNTQmUE;->f$0:Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/-$$Lambda$HomePage$egqtZ0omRpmc7zauUTAAzNTQmUE;->f$1:Landroid/widget/LinearLayout;

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/HomePage;->lambda$null$0$HomePage(Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/domain/entity/ItemInfo;)V

    return-void
.end method
