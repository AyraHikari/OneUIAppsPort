.class public final Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
.super Lcom/google/api/client/json/GenericJson;
.source "File.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageMediaMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/model/File$ImageMediaMetadata$Location;
    }
.end annotation


# instance fields
.field private aperture:Ljava/lang/Float;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private cameraMake:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private cameraModel:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private colorSpace:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private exposureBias:Ljava/lang/Float;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private exposureMode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private exposureTime:Ljava/lang/Float;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private flashUsed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private focalLength:Ljava/lang/Float;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private isoSpeed:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private lens:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private location:Lcom/google/api/services/drive/model/File$ImageMediaMetadata$Location;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private maxApertureValue:Ljava/lang/Float;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private meteringMode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private rotation:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sensor:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private subjectDistance:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private whiteBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2409
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 2409
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->clone()Lcom/google/api/services/drive/model/File$ImageMediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2409
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->clone()Lcom/google/api/services/drive/model/File$ImageMediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2922
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2409
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->clone()Lcom/google/api/services/drive/model/File$ImageMediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getAperture()Ljava/lang/Float;
    .locals 0

    .line 2563
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->aperture:Ljava/lang/Float;

    return-object p0
.end method

.method public getCameraMake()Ljava/lang/String;
    .locals 0

    .line 2580
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->cameraMake:Ljava/lang/String;

    return-object p0
.end method

.method public getCameraModel()Ljava/lang/String;
    .locals 0

    .line 2597
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->cameraModel:Ljava/lang/String;

    return-object p0
.end method

.method public getColorSpace()Ljava/lang/String;
    .locals 0

    .line 2614
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->colorSpace:Ljava/lang/String;

    return-object p0
.end method

.method public getExposureBias()Ljava/lang/Float;
    .locals 0

    .line 2631
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->exposureBias:Ljava/lang/Float;

    return-object p0
.end method

.method public getExposureMode()Ljava/lang/String;
    .locals 0

    .line 2648
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->exposureMode:Ljava/lang/String;

    return-object p0
.end method

.method public getExposureTime()Ljava/lang/Float;
    .locals 0

    .line 2665
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->exposureTime:Ljava/lang/Float;

    return-object p0
.end method

.method public getFlashUsed()Ljava/lang/Boolean;
    .locals 0

    .line 2682
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->flashUsed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getFocalLength()Ljava/lang/Float;
    .locals 0

    .line 2699
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->focalLength:Ljava/lang/Float;

    return-object p0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 0

    .line 2716
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public getIsoSpeed()Ljava/lang/Integer;
    .locals 0

    .line 2733
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->isoSpeed:Ljava/lang/Integer;

    return-object p0
.end method

.method public getLens()Ljava/lang/String;
    .locals 0

    .line 2750
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->lens:Ljava/lang/String;

    return-object p0
.end method

.method public getLocation()Lcom/google/api/services/drive/model/File$ImageMediaMetadata$Location;
    .locals 0

    .line 2767
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->location:Lcom/google/api/services/drive/model/File$ImageMediaMetadata$Location;

    return-object p0
.end method

.method public getMaxApertureValue()Ljava/lang/Float;
    .locals 0

    .line 2784
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->maxApertureValue:Ljava/lang/Float;

    return-object p0
.end method

.method public getMeteringMode()Ljava/lang/String;
    .locals 0

    .line 2801
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->meteringMode:Ljava/lang/String;

    return-object p0
.end method

.method public getRotation()Ljava/lang/Integer;
    .locals 0

    .line 2818
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->rotation:Ljava/lang/Integer;

    return-object p0
.end method

.method public getSensor()Ljava/lang/String;
    .locals 0

    .line 2835
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->sensor:Ljava/lang/String;

    return-object p0
.end method

.method public getSubjectDistance()Ljava/lang/Integer;
    .locals 0

    .line 2852
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->subjectDistance:Ljava/lang/Integer;

    return-object p0
.end method

.method public getTime()Ljava/lang/String;
    .locals 0

    .line 2869
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->time:Ljava/lang/String;

    return-object p0
.end method

.method public getWhiteBalance()Ljava/lang/String;
    .locals 0

    .line 2886
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->whiteBalance:Ljava/lang/String;

    return-object p0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 0

    .line 2903
    iget-object p0, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->width:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 2409
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2409
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2917
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;

    return-object p0
.end method

.method public setAperture(Ljava/lang/Float;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2571
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->aperture:Ljava/lang/Float;

    return-object p0
.end method

.method public setCameraMake(Ljava/lang/String;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2588
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->cameraMake:Ljava/lang/String;

    return-object p0
.end method

.method public setCameraModel(Ljava/lang/String;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2605
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->cameraModel:Ljava/lang/String;

    return-object p0
.end method

.method public setColorSpace(Ljava/lang/String;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2622
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->colorSpace:Ljava/lang/String;

    return-object p0
.end method

.method public setExposureBias(Ljava/lang/Float;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2639
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->exposureBias:Ljava/lang/Float;

    return-object p0
.end method

.method public setExposureMode(Ljava/lang/String;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2656
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->exposureMode:Ljava/lang/String;

    return-object p0
.end method

.method public setExposureTime(Ljava/lang/Float;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2673
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->exposureTime:Ljava/lang/Float;

    return-object p0
.end method

.method public setFlashUsed(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2690
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->flashUsed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFocalLength(Ljava/lang/Float;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2707
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->focalLength:Ljava/lang/Float;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Integer;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2724
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public setIsoSpeed(Ljava/lang/Integer;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2741
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->isoSpeed:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLens(Ljava/lang/String;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2758
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->lens:Ljava/lang/String;

    return-object p0
.end method

.method public setLocation(Lcom/google/api/services/drive/model/File$ImageMediaMetadata$Location;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2775
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->location:Lcom/google/api/services/drive/model/File$ImageMediaMetadata$Location;

    return-object p0
.end method

.method public setMaxApertureValue(Ljava/lang/Float;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2792
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->maxApertureValue:Ljava/lang/Float;

    return-object p0
.end method

.method public setMeteringMode(Ljava/lang/String;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2809
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->meteringMode:Ljava/lang/String;

    return-object p0
.end method

.method public setRotation(Ljava/lang/Integer;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2826
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->rotation:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSensor(Ljava/lang/String;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2843
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->sensor:Ljava/lang/String;

    return-object p0
.end method

.method public setSubjectDistance(Ljava/lang/Integer;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2860
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->subjectDistance:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTime(Ljava/lang/String;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2877
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->time:Ljava/lang/String;

    return-object p0
.end method

.method public setWhiteBalance(Ljava/lang/String;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2894
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->whiteBalance:Ljava/lang/String;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Integer;)Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 0

    .line 2911
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$ImageMediaMetadata;->width:Ljava/lang/Integer;

    return-object p0
.end method
