.class public final synthetic Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$LargeGroupQuery$Kc3gqS9P3GC8eF_JHQeMJr1LnoA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$LargeGroupQuery$Kc3gqS9P3GC8eF_JHQeMJr1LnoA;->f$0:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/-$$Lambda$LargeGroupQuery$Kc3gqS9P3GC8eF_JHQeMJr1LnoA;->f$0:J

    check-cast p1, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/myfiles/external/database/repository/analyzestorage/LargeGroupQuery;->lambda$getPreInsertList$0(JLcom/sec/android/app/myfiles/external/database/repository/analyzestorage/QueryHelper;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
