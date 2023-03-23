.class public Lcom/google/api/services/drive/Drive$About;
.super Ljava/lang/Object;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "About"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/Drive$About$Get;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$About;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/api/services/drive/Drive$About$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/google/api/services/drive/Drive$About$Get;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$About$Get;-><init>(Lcom/google/api/services/drive/Drive$About;)V

    .line 157
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$About;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p0, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
