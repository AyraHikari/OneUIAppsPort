.class public final Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener;
.super Ljava/lang/Object;
.source "OnRefreshListener.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener$Listener;
    }
.end annotation


# instance fields
.field final mListener:Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener$Listener;

.field final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener$Listener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "sourceId"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener;->mListener:Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener$Listener;

    .line 7
    iput p2, p0, Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener;->mListener:Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener$Listener;

    iget v1, p0, Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener;->mSourceId:I

    invoke-interface {v0, v1}, Lcom/sec/android/daemonapp/generated/callback/OnRefreshListener$Listener;->_internalCallbackOnRefresh(I)V

    return-void
.end method
