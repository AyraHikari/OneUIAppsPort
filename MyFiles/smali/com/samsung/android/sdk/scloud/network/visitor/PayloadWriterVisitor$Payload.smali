.class public Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;
.super Ljava/lang/Object;
.source "PayloadWriterVisitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public content:Ljava/lang/Object;

.field public httpRequest:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

.field public length:J

.field public output:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

.field public transferred:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    return-void
.end method
