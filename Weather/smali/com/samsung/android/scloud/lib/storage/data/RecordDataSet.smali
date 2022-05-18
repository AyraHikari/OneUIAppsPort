.class public Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;
.super Ljava/lang/Object;
.source "RecordDataSet.java"


# instance fields
.field private body:Lcom/samsung/android/scloud/lib/storage/data/Body;

.field private header:Lcom/samsung/android/scloud/lib/storage/data/Header;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/lib/storage/data/Header;Lcom/samsung/android/scloud/lib/storage/data/Body;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;->header:Lcom/samsung/android/scloud/lib/storage/data/Header;

    .line 9
    iput-object p2, p0, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;->body:Lcom/samsung/android/scloud/lib/storage/data/Body;

    return-void
.end method


# virtual methods
.method public getBody()Lcom/samsung/android/scloud/lib/storage/data/Body;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;->body:Lcom/samsung/android/scloud/lib/storage/data/Body;

    return-object v0
.end method

.method public getHeader()Lcom/samsung/android/scloud/lib/storage/data/Header;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/storage/data/RecordDataSet;->header:Lcom/samsung/android/scloud/lib/storage/data/Header;

    return-object v0
.end method
