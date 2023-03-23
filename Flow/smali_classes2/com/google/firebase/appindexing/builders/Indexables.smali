.class public final Lcom/google/firebase/appindexing/builders/Indexables;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aggregateRatingBuilder()Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;-><init>()V

    return-object v0
.end method

.method public static alarmBuilder()Lcom/google/firebase/appindexing/builders/AlarmBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/AlarmBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/AlarmBuilder;-><init>()V

    return-object v0
.end method

.method public static alarmInstanceBuilder()Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;-><init>()V

    return-object v0
.end method

.method public static audiobookBuilder()Lcom/google/firebase/appindexing/builders/AudiobookBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/AudiobookBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/AudiobookBuilder;-><init>()V

    return-object v0
.end method

.method public static bookBuilder()Lcom/google/firebase/appindexing/builders/BookBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/BookBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/BookBuilder;-><init>()V

    return-object v0
.end method

.method public static conversationBuilder()Lcom/google/firebase/appindexing/builders/ConversationBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/ConversationBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/ConversationBuilder;-><init>()V

    return-object v0
.end method

.method public static digitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>()V

    return-object v0
.end method

.method public static digitalDocumentPermissionBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;-><init>()V

    return-object v0
.end method

.method public static emailMessageBuilder()Lcom/google/firebase/appindexing/builders/MessageBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/builders/MessageBuilder;

    const-string v1, "EmailMessage"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/MessageBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static geoShapeBuilder()Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;-><init>()V

    return-object v0
.end method

.method public static localBusinessBuilder()Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;-><init>()V

    return-object v0
.end method

.method public static messageBuilder()Lcom/google/firebase/appindexing/builders/MessageBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/MessageBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MessageBuilder;-><init>()V

    return-object v0
.end method

.method public static musicAlbumBuilder()Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;-><init>()V

    return-object v0
.end method

.method public static musicGroupBuilder()Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;-><init>()V

    return-object v0
.end method

.method public static musicPlaylistBuilder()Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;-><init>()V

    return-object v0
.end method

.method public static musicRecordingBuilder()Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;-><init>()V

    return-object v0
.end method

.method public static newSimple(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Indexable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/appindexing/Indexable$Builder;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/appindexing/Indexable$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    invoke-virtual {v0, p0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appindexing/Indexable$Builder;

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->build()Lcom/google/firebase/appindexing/Indexable;

    move-result-object p0

    return-object p0
.end method

.method public static noteDigitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    const-string v1, "NoteDigitalDocument"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static personBuilder()Lcom/google/firebase/appindexing/builders/PersonBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/PersonBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/PersonBuilder;-><init>()V

    return-object v0
.end method

.method public static placeBuilder()Lcom/google/firebase/appindexing/builders/PlaceBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/PlaceBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/PlaceBuilder;-><init>()V

    return-object v0
.end method

.method public static postalAddressBuilder()Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;-><init>()V

    return-object v0
.end method

.method public static presentationDigitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    const-string v1, "PresentationDigitalDocument"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static reservationBuilder()Lcom/google/firebase/appindexing/builders/ReservationBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/ReservationBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/ReservationBuilder;-><init>()V

    return-object v0
.end method

.method public static restaurantBuilder()Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;

    const-string v1, "Restaurant"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static spreadsheetDigitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    const-string v1, "SpreadsheetDigitalDocument"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static stickerBuilder()Lcom/google/firebase/appindexing/builders/StickerBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/StickerBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/StickerBuilder;-><init>()V

    return-object v0
.end method

.method public static stickerPackBuilder()Lcom/google/firebase/appindexing/builders/StickerPackBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/StickerPackBuilder;-><init>()V

    return-object v0
.end method

.method public static stopwatchBuilder()Lcom/google/firebase/appindexing/builders/StopwatchBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/StopwatchBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/StopwatchBuilder;-><init>()V

    return-object v0
.end method

.method public static stopwatchLapBuilder()Lcom/google/firebase/appindexing/builders/StopwatchLapBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/StopwatchLapBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/StopwatchLapBuilder;-><init>()V

    return-object v0
.end method

.method public static textDigitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 2

    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    const-string v1, "TextDigitalDocument"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static timerBuilder()Lcom/google/firebase/appindexing/builders/TimerBuilder;
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/builders/TimerBuilder;

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/TimerBuilder;-><init>()V

    return-object v0
.end method
