.class Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$4;
.super Ljava/lang/Object;
.source "SmartClipRemoteRequestDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->dispatchSmartClipRemoteRequest(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;

.field final synthetic val$request:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;


# direct methods
.method constructor <init>(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;

    .line 171
    iput-object p1, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$4;->this$0:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;

    iput-object p2, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$4;->val$request:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$4;->this$0:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;

    iget-object v1, p0, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher$4;->val$request:Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;->access$300(Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestDispatcher;Lcom/samsung/android/content/smartclip/SmartClipRemoteRequestInfo;)V

    .line 175
    return-void
.end method
