.class public final Lcom/google/firebase/appindexing/builders/Indexables;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aggregateRatingBuilder()Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;
    .locals 1

    .line 24
    new-instance v0, Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/AggregateRatingBuilder;-><init>()V

    return-object v0
.end method

.method public static alarmBuilder()Lcom/google/firebase/appindexing/builders/AlarmBuilder;
    .locals 1

    .line 30
    new-instance v0, Lcom/google/firebase/appindexing/builders/AlarmBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/AlarmBuilder;-><init>()V

    return-object v0
.end method

.method public static alarmInstanceBuilder()Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;
    .locals 1

    .line 31
    new-instance v0, Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/AlarmInstanceBuilder;-><init>()V

    return-object v0
.end method

.method public static audiobookBuilder()Lcom/google/firebase/appindexing/builders/AudiobookBuilder;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/firebase/appindexing/builders/AudiobookBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/AudiobookBuilder;-><init>()V

    return-object v0
.end method

.method public static bookBuilder()Lcom/google/firebase/appindexing/builders/BookBuilder;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/firebase/appindexing/builders/BookBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/BookBuilder;-><init>()V

    return-object v0
.end method

.method public static conversationBuilder()Lcom/google/firebase/appindexing/builders/ConversationBuilder;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/firebase/appindexing/builders/ConversationBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/ConversationBuilder;-><init>()V

    return-object v0
.end method

.method public static digitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>()V

    return-object v0
.end method

.method public static digitalDocumentPermissionBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;
    .locals 1

    .line 19
    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/DigitalDocumentPermissionBuilder;-><init>()V

    return-object v0
.end method

.method public static emailMessageBuilder()Lcom/google/firebase/appindexing/builders/MessageBuilder;
    .locals 2

    .line 14
    new-instance v0, Lcom/google/firebase/appindexing/builders/MessageBuilder;

    const-string v1, "EmailMessage"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/MessageBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static geoShapeBuilder()Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;
    .locals 1

    .line 26
    new-instance v0, Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/GeoShapeBuilder;-><init>()V

    return-object v0
.end method

.method public static localBusinessBuilder()Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 1

    .line 21
    new-instance v0, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;-><init>()V

    return-object v0
.end method

.method public static messageBuilder()Lcom/google/firebase/appindexing/builders/MessageBuilder;
    .locals 1

    .line 13
    new-instance v0, Lcom/google/firebase/appindexing/builders/MessageBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MessageBuilder;-><init>()V

    return-object v0
.end method

.method public static musicAlbumBuilder()Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;
    .locals 1

    .line 15
    new-instance v0, Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MusicAlbumBuilder;-><init>()V

    return-object v0
.end method

.method public static musicGroupBuilder()Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;
    .locals 1

    .line 16
    new-instance v0, Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MusicGroupBuilder;-><init>()V

    return-object v0
.end method

.method public static musicPlaylistBuilder()Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;
    .locals 1

    .line 17
    new-instance v0, Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MusicPlaylistBuilder;-><init>()V

    return-object v0
.end method

.method public static musicRecordingBuilder()Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;
    .locals 1

    .line 18
    new-instance v0, Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/MusicRecordingBuilder;-><init>()V

    return-object v0
.end method

.method public static newSimple(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Indexable;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/firebase/appindexing/Indexable$Builder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/Indexable$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/Indexable$Builder;

    invoke-virtual {p1, p0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appindexing/Indexable$Builder;

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->build()Lcom/google/firebase/appindexing/Indexable;

    move-result-object p0

    return-object p0
.end method

.method public static noteDigitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 2

    .line 12
    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    const-string v1, "NoteDigitalDocument"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static personBuilder()Lcom/google/firebase/appindexing/builders/PersonBuilder;
    .locals 1

    .line 20
    new-instance v0, Lcom/google/firebase/appindexing/builders/PersonBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/PersonBuilder;-><init>()V

    return-object v0
.end method

.method public static placeBuilder()Lcom/google/firebase/appindexing/builders/PlaceBuilder;
    .locals 1

    .line 29
    new-instance v0, Lcom/google/firebase/appindexing/builders/PlaceBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/PlaceBuilder;-><init>()V

    return-object v0
.end method

.method public static postalAddressBuilder()Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/PostalAddressBuilder;-><init>()V

    return-object v0
.end method

.method public static presentationDigitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    const-string v1, "PresentationDigitalDocument"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static reservationBuilder()Lcom/google/firebase/appindexing/builders/ReservationBuilder;
    .locals 1

    .line 25
    new-instance v0, Lcom/google/firebase/appindexing/builders/ReservationBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/ReservationBuilder;-><init>()V

    return-object v0
.end method

.method public static restaurantBuilder()Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;
    .locals 2

    .line 22
    new-instance v0, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;

    const-string v1, "Restaurant"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/LocalBusinessBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static spreadsheetDigitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    const-string v1, "SpreadsheetDigitalDocument"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static stickerBuilder()Lcom/google/firebase/appindexing/builders/StickerBuilder;
    .locals 1

    .line 27
    new-instance v0, Lcom/google/firebase/appindexing/builders/StickerBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/StickerBuilder;-><init>()V

    return-object v0
.end method

.method public static stickerPackBuilder()Lcom/google/firebase/appindexing/builders/StickerPackBuilder;
    .locals 1

    .line 28
    new-instance v0, Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/StickerPackBuilder;-><init>()V

    return-object v0
.end method

.method public static stopwatchBuilder()Lcom/google/firebase/appindexing/builders/StopwatchBuilder;
    .locals 1

    .line 32
    new-instance v0, Lcom/google/firebase/appindexing/builders/StopwatchBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/StopwatchBuilder;-><init>()V

    return-object v0
.end method

.method public static stopwatchLapBuilder()Lcom/google/firebase/appindexing/builders/StopwatchLapBuilder;
    .locals 1

    .line 33
    new-instance v0, Lcom/google/firebase/appindexing/builders/StopwatchLapBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/StopwatchLapBuilder;-><init>()V

    return-object v0
.end method

.method public static textDigitalDocumentBuilder()Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;

    const-string v1, "TextDigitalDocument"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/builders/DigitalDocumentBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static timerBuilder()Lcom/google/firebase/appindexing/builders/TimerBuilder;
    .locals 1

    .line 34
    new-instance v0, Lcom/google/firebase/appindexing/builders/TimerBuilder;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/builders/TimerBuilder;-><init>()V

    return-object v0
.end method
