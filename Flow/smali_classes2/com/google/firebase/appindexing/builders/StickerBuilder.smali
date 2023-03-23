.class public final Lcom/google/firebase/appindexing/builders/StickerBuilder;
.super Lcom/google/firebase/appindexing/builders/IndexableBuilder;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "Lcom/google/firebase/appindexing/builders/StickerBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "Sticker"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setIsPartOf(Lcom/google/firebase/appindexing/builders/StickerPackBuilder;)Lcom/google/firebase/appindexing/builders/StickerBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/builders/StickerPackBuilder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-super {p0, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->setIsPartOf([Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/builders/StickerBuilder;

    return-object p1
.end method
