.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$6tEV6wQc1UhPSsLpCRPmeci0VKY;
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

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$6tEV6wQc1UhPSsLpCRPmeci0VKY;->f$0:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$6tEV6wQc1UhPSsLpCRPmeci0VKY;->f$0:Landroid/util/SparseArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager$MediaFileInfo;

    return-object p0
.end method
