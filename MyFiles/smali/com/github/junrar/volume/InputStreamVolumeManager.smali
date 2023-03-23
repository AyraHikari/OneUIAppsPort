.class public Lcom/github/junrar/volume/InputStreamVolumeManager;
.super Ljava/lang/Object;
.source "InputStreamVolumeManager.java"

# interfaces
.implements Lcom/github/junrar/volume/VolumeManager;


# instance fields
.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/volume/InputStreamVolumeManager;->streams:Ljava/util/Map;

    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public nextVolume(Lcom/github/junrar/Archive;Lcom/github/junrar/volume/Volume;)Lcom/github/junrar/volume/Volume;
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 26
    new-instance p2, Lcom/github/junrar/volume/InputStreamVolume;

    iget-object p0, p0, Lcom/github/junrar/volume/InputStreamVolumeManager;->streams:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    invoke-direct {p2, p1, p0, v0}, Lcom/github/junrar/volume/InputStreamVolume;-><init>(Lcom/github/junrar/Archive;Ljava/io/InputStream;I)V

    return-object p2

    .line 28
    :cond_0
    check-cast p2, Lcom/github/junrar/volume/InputStreamVolume;

    .line 29
    invoke-virtual {p2}, Lcom/github/junrar/volume/InputStreamVolume;->getPosition()I

    move-result p2

    add-int/2addr p2, v0

    .line 30
    iget-object p0, p0, Lcom/github/junrar/volume/InputStreamVolumeManager;->streams:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    if-eqz p0, :cond_1

    .line 31
    new-instance v0, Lcom/github/junrar/volume/InputStreamVolume;

    invoke-direct {v0, p1, p0, p2}, Lcom/github/junrar/volume/InputStreamVolume;-><init>(Lcom/github/junrar/Archive;Ljava/io/InputStream;I)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
