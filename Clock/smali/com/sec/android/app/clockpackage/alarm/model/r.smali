.class public Lcom/sec/android/app/clockpackage/alarm/model/r;
.super Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/alarm/model/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;)V

    .line 4
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/model/r;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/r$a;->a:[I

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->f:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->c:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    return-object v0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->d:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->c:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;->b:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$listItemType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->c:Ljava/lang/String;

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/r;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "imageUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->d:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->e:Ljava/lang/String;

    const-string v2, "subtitle"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->f:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLast"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isFirst"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isPlaying"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceof"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/r;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->f:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifyContentItem{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", uri=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", imageUri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/r;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subtitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem;->f:Lcom/sec/android/app/clockpackage/alarm/model/SpotifyItem$itemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
