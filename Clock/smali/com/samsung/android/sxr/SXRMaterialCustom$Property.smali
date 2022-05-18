.class Lcom/samsung/android/sxr/SXRMaterialCustom$Property;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Property"
.end annotation


# instance fields
.field public mData:Ljava/lang/Object;

.field public mType:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mType:Lcom/samsung/android/sxr/SXRMaterialCustom$PropertyType;

    iput-object p2, p0, Lcom/samsung/android/sxr/SXRMaterialCustom$Property;->mData:Ljava/lang/Object;

    return-void
.end method
