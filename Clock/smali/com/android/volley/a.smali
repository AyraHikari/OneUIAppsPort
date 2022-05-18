.class public Lcom/android/volley/a;
.super Lcom/android/volley/t;
.source "SourceFile"


# instance fields
.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/android/volley/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/volley/t;-><init>(Lcom/android/volley/k;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/a;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "User needs to (re)enter credentials."

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
