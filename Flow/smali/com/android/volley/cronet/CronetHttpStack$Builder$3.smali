.class Lcom/android/volley/cronet/CronetHttpStack$Builder$3;
.super Ljava/lang/Object;
.source "CronetHttpStack.java"

# interfaces
.implements Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/cronet/CronetHttpStack$Builder;->build()Lcom/android/volley/cronet/CronetHttpStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/volley/cronet/CronetHttpStack$Builder;


# direct methods
.method constructor <init>(Lcom/android/volley/cronet/CronetHttpStack$Builder;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder$3;->this$0:Lcom/android/volley/cronet/CronetHttpStack$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logCurlCommand(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 522
    invoke-static {p1, v0}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
