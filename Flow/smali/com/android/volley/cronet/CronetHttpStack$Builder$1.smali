.class Lcom/android/volley/cronet/CronetHttpStack$Builder$1;
.super Ljava/lang/Object;
.source "CronetHttpStack.java"

# interfaces
.implements Lcom/android/volley/toolbox/UrlRewriter;


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

    .line 504
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$Builder$1;->this$0:Lcom/android/volley/cronet/CronetHttpStack$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rewriteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
