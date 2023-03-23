.class public final Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;
.super Landroid/os/Handler;
.source "AbsDetailsInfoLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;Landroid/os/Looper;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;

    .line 25
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader$LoadHandler;->this$0:Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/detailinfo/AbsDetailsInfoLoader;->loadDetailInfo(Landroid/os/Message;)V

    return-void
.end method
