.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$nWcflhB2lDw5NF-vWanyfyAq25o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/util/LruCache;


# direct methods
.method public synthetic constructor <init>(Landroid/util/LruCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$nWcflhB2lDw5NF-vWanyfyAq25o;->f$0:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$nWcflhB2lDw5NF-vWanyfyAq25o;->f$0:Landroid/util/LruCache;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
