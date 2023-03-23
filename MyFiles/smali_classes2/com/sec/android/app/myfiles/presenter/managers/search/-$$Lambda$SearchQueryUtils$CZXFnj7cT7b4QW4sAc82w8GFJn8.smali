.class public final synthetic Lcom/sec/android/app/myfiles/presenter/managers/search/-$$Lambda$SearchQueryUtils$CZXFnj7cT7b4QW4sAc82w8GFJn8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/StringBuilder;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/search/-$$Lambda$SearchQueryUtils$CZXFnj7cT7b4QW4sAc82w8GFJn8;->f$0:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/search/-$$Lambda$SearchQueryUtils$CZXFnj7cT7b4QW4sAc82w8GFJn8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/search/-$$Lambda$SearchQueryUtils$CZXFnj7cT7b4QW4sAc82w8GFJn8;->f$0:Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/search/-$$Lambda$SearchQueryUtils$CZXFnj7cT7b4QW4sAc82w8GFJn8;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/search/SearchQueryUtils;->lambda$getLikeExtensionPattens$0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
