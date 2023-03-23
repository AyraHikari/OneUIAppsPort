.class public final synthetic Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$SparseArrayUtils$zrRYvTySKPaPu3xK9pOYr6M4WYI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$SparseArrayUtils$zrRYvTySKPaPu3xK9pOYr6M4WYI;->f$0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$SparseArrayUtils$zrRYvTySKPaPu3xK9pOYr6M4WYI;->f$0:Landroid/util/SparseArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils;->lambda$null$0(Landroid/util/SparseArray;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
