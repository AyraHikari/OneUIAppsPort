.class public final synthetic Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$PageChangeListener$ndeZYcKRbLH2bahtRD92VrB7RvA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$PageChangeListener$ndeZYcKRbLH2bahtRD92VrB7RvA;->f$0:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/-$$Lambda$PageChangeListener$ndeZYcKRbLH2bahtRD92VrB7RvA;->f$0:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/PageChangeListener;->lambda$onPageChanged$0(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method
