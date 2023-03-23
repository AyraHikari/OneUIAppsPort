.class public final Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "LocalBusiness"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "Restaurant"

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setAddress(Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "address"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setAggregateRating(Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "aggregateRating"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setGeo(Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "geo"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setPriceRange(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "priceRange"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method

.method public setTelephone(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string/jumbo p1, "telephone"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    return-object p0
.end method
