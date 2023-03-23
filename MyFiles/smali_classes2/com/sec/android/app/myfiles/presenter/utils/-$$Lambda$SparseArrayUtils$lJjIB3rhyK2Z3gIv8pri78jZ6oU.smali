.class public final synthetic Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$SparseArrayUtils$lJjIB3rhyK2Z3gIv8pri78jZ6oU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic f$0:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$SparseArrayUtils$lJjIB3rhyK2Z3gIv8pri78jZ6oU;->f$0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/utils/-$$Lambda$SparseArrayUtils$lJjIB3rhyK2Z3gIv8pri78jZ6oU;->f$0:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/SparseArrayUtils;->lambda$values$1(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
