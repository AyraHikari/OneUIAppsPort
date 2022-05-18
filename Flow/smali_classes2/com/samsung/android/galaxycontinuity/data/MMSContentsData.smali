.class public Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;
.super Ljava/lang/Object;
.source "MMSContentsData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mContentsFileName:Ljava/lang/String;

.field public mContentsHashCode:I

.field public mContentsString:Ljava/lang/String;

.field public mContentsType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsString:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsType:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentsHashCode()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    return v0
.end method

.method public setContentsHashCode(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/data/MMSContentsData;->mContentsHashCode:I

    return-void
.end method
