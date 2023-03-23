.class Lorg/simpleframework/xml/transform/GregorianCalendarTransform;
.super Ljava/lang/Object;
.source "GregorianCalendarTransform.java"

# interfaces
.implements Lorg/simpleframework/xml/transform/Transform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/simpleframework/xml/transform/Transform<",
        "Ljava/util/GregorianCalendar;",
        ">;"
    }
.end annotation


# instance fields
.field private final transform:Lorg/simpleframework/xml/transform/DateTransform;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/simpleframework/xml/transform/DateTransform;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->transform:Lorg/simpleframework/xml/transform/DateTransform;

    return-void
.end method

.method private read(Ljava/util/Date;)Ljava/util/GregorianCalendar;
    .locals 1

    .line 3
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic read(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->read(Ljava/lang/String;)Ljava/util/GregorianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/String;)Ljava/util/GregorianCalendar;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->transform:Lorg/simpleframework/xml/transform/DateTransform;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;->read(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->read(Ljava/util/Date;)Ljava/util/GregorianCalendar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->write(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/util/GregorianCalendar;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/transform/GregorianCalendarTransform;->transform:Lorg/simpleframework/xml/transform/DateTransform;

    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/transform/DateTransform;->write(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
